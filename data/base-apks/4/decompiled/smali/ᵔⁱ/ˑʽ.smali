.class public final Lᵔⁱ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Lᵔⁱ/ˑʽ;

.field public static final ﹶˆ:Ljava/util/logging/Logger;


# instance fields
.field public ʽᐧ:I

.field public final ʿʼ:Ljava/util/ArrayList;

.field public ˑʽ:Z

.field public final ـﹶ:Lˊﹶ/ˋˉ;

.field public final ٴˎ:Ljava/util/ArrayList;

.field public final ᐧʻ:Landroidx/leanback/widget/ᴵʿ;

.field public ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lᵔⁱ/ˑʽ;

    new-instance v1, Lˊﹶ/ˋˉ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lˊˑ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lˊˑ/ـﹶ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lˊˑ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lˊﹶ/ˋˉ;-><init>(Lˊˑ/ـﹶ;)V

    invoke-direct {v0, v1}, Lᵔⁱ/ˑʽ;-><init>(Lˊﹶ/ˋˉ;)V

    sput-object v0, Lᵔⁱ/ˑʽ;->ˏᵢ:Lᵔⁱ/ˑʽ;

    const-class v0, Lᵔⁱ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lᵔⁱ/ˑʽ;->ﹶˆ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˋˉ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    const/16 p1, 0x2710

    iput p1, p0, Lᵔⁱ/ˑʽ;->ʽᐧ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵔⁱ/ˑʽ;->ʿʼ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵔⁱ/ˑʽ;->ٴˎ:Ljava/util/ArrayList;

    new-instance p1, Landroidx/leanback/widget/ᴵʿ;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lᵔⁱ/ˑʽ;->ᐧʻ:Landroidx/leanback/widget/ᴵʿ;

    return-void
.end method

.method public static final ـﹶ(Lᵔⁱ/ˑʽ;Lᵔⁱ/ـﹶ;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lᵔⁱ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lᵔⁱ/ـﹶ;->ـﹶ()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lᵔⁱ/ˑʽ;->ʽᐧ(Lᵔⁱ/ـﹶ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lᵔⁱ/ˑʽ;->ʽᐧ(Lᵔⁱ/ـﹶ;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Lᵔⁱ/ـﹶ;J)V
    .locals 5

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p1, Lᵔⁱ/ـﹶ;->ˑʽ:Lᵔⁱ/ʽᐧ;

    iget-object v1, v0, Lᵔⁱ/ʽᐧ;->ﹳﹳ:Lᵔⁱ/ـﹶ;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lᵔⁱ/ʽᐧ;->ٴˎ:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵔⁱ/ʽᐧ;->ٴˎ:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lᵔⁱ/ʽᐧ;->ﹳﹳ:Lᵔⁱ/ـﹶ;

    iget-object v2, p0, Lᵔⁱ/ˑʽ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lᵔⁱ/ʽᐧ;->ˑʽ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lᵔⁱ/ʽᐧ;->ﹳﹳ(Lᵔⁱ/ـﹶ;JZ)Z

    :cond_0
    iget-object p1, v0, Lᵔⁱ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lᵔⁱ/ˑʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿʼ()Lᵔⁱ/ʽᐧ;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lᵔⁱ/ˑʽ;->ʽᐧ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lᵔⁱ/ˑʽ;->ʽᐧ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lᵔⁱ/ʽᐧ;

    const-string v2, "Q"

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lᵔⁱ/ʽᐧ;-><init>(Lᵔⁱ/ˑʽ;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ˑʽ()Lᵔⁱ/ـﹶ;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    :goto_0
    iget-object v2, v1, Lᵔⁱ/ˑʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v1, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᵔⁱ/ʽᐧ;

    iget-object v11, v11, Lᵔⁱ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᵔⁱ/ـﹶ;

    iget-wide v0, v11, Lᵔⁱ/ـﹶ;->ﹳﹳ:J

    sub-long/2addr v0, v5

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v16, v0, v13

    if-lez v16, :cond_1

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    const/4 v0, 0x1

    :goto_2
    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    move-object v10, v11

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v7, v1, Lᵔⁱ/ˑʽ;->ʿʼ:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v4, Lˊˑ/ʽᐧ;->ـﹶ:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v10, Lᵔⁱ/ـﹶ;->ﹳﹳ:J

    iget-object v4, v10, Lᵔⁱ/ـﹶ;->ˑʽ:Lᵔⁱ/ʽᐧ;

    iget-object v5, v4, Lᵔⁱ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v4, Lᵔⁱ/ʽᐧ;->ﹳﹳ:Lᵔⁱ/ـﹶ;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v1, Lᵔⁱ/ˑʽ;->ᐧʻ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v10

    :cond_6
    iget-boolean v0, v1, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    if-eqz v0, :cond_8

    iget-wide v2, v1, Lᵔⁱ/ˑʽ;->ﹳﹳ:J

    sub-long/2addr v2, v5

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v4

    :cond_8
    iput-boolean v12, v1, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    add-long/2addr v5, v8

    iput-wide v5, v1, Lᵔⁱ/ˑʽ;->ﹳﹳ:J

    const-wide/32 v3, 0xf4240

    :try_start_0
    div-long v5, v8, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v3, v3, v5

    sub-long v3, v8, v3

    cmp-long v0, v5, v13

    if-gtz v0, :cond_9

    cmp-long v0, v8, v13

    if-lez v0, :cond_a

    :cond_9
    long-to-int v0, v3

    :try_start_1
    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iput-boolean v15, v1, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵔⁱ/ʽᐧ;

    invoke-virtual {v4}, Lᵔⁱ/ʽᐧ;->ʽᐧ()Z

    add-int/2addr v0, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_5
    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔⁱ/ʽᐧ;

    invoke-virtual {v3}, Lᵔⁱ/ʽᐧ;->ʽᐧ()Z

    iget-object v3, v3, Lᵔⁱ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const/4 v3, -0x1

    add-int/2addr v0, v3

    goto :goto_5

    :goto_6
    iput-boolean v15, v1, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    throw v0
.end method

.method public final ﹳﹳ(Lᵔⁱ/ʽᐧ;)V
    .locals 2

    sget-object v0, Lˊˑ/ʽᐧ;->ـﹶ:[B

    iget-object v0, p1, Lᵔⁱ/ʽᐧ;->ﹳﹳ:Lᵔⁱ/ـﹶ;

    if-nez v0, :cond_1

    iget-object v0, p1, Lᵔⁱ/ʽᐧ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lᵔⁱ/ˑʽ;->ٴˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lᵔⁱ/ˑʽ;->ˑʽ:Z

    iget-object v0, p0, Lᵔⁱ/ˑʽ;->ـﹶ:Lˊﹶ/ˋˉ;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lᵔⁱ/ˑʽ;->ᐧʻ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
