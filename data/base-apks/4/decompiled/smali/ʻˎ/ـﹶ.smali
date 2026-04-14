.class public abstract Lʻˎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˆʿ:I

.field public ˎˑ:I

.field public ᐧⁱ:[Lˎ/ˋˊ;


# virtual methods
.method public final ˑʽ(Lˎ/ˋˊ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lʻˎ/ـﹶ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lʻˎ/ـﹶ;->ˆʿ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lʻˎ/ـﹶ;->ˎˑ:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lˎ/ﹳˎ;

    iget-object p1, p1, Lˎ/ˋˊ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
