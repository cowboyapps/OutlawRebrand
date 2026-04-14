.class public abstract Lʾـ/ᵔﹳ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ﹳﹳ:Lʾـ/ʿʼ;


# direct methods
.method public constructor <init>(Lʾـ/ʽᐧ;)V
    .locals 6

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    new-instance v0, Lʾـ/ˎᵔ;

    invoke-direct {v0, p0}, Lʾـ/ˎᵔ;-><init>(Lʾـ/ᵔﹳ;)V

    new-instance v1, Lʾـ/ʿʼ;

    new-instance v2, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lʾـ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lʾـ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lʾـ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lʾـ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lᴵﹳ/ˉⁱ;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, p1}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lʾـ/ʿʼ;-><init>(Landroidx/leanback/widget/ﾞᐧ;Lᴵﹳ/ˉⁱ;)V

    iput-object v1, p0, Lʾـ/ᵔﹳ;->ﹳﹳ:Lʾـ/ʿʼ;

    iget-object p1, v1, Lʾـ/ʿʼ;->ﹳﹳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ˏᴵ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lʾـ/ᵔﹳ;->ﹳﹳ:Lʾـ/ʿʼ;

    iget-object v0, v0, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, Lʾـ/ᵔﹳ;->ﹳﹳ:Lʾـ/ʿʼ;

    iget v0, v1, Lʾـ/ʿʼ;->ᐧʻ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lʾـ/ʿʼ;->ᐧʻ:I

    iget-object v2, v1, Lʾـ/ʿʼ;->ʿʼ:Ljava/util/List;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v3, v1, Lʾـ/ʿʼ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, v1, Lʾـ/ʿʼ;->ʿʼ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Landroidx/leanback/widget/ﾞᐧ;->ﾞᐧ(II)V

    invoke-virtual {v1}, Lʾـ/ʿʼ;->ـﹶ()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v1, Lʾـ/ʿʼ;->ʿʼ:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroidx/leanback/widget/ﾞᐧ;->ˋˉ(II)V

    invoke-virtual {v1}, Lʾـ/ʿʼ;->ـﹶ()V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lʾـ/ʿʼ;->ʽᐧ:Lᴵﹳ/ˉⁱ;

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lʾـ/ﹳﹳ;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lʾـ/ﹳﹳ;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;II)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lʾـ/ᵔﹳ;->ﹳﹳ:Lʾـ/ʿʼ;

    iget-object v0, v0, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
