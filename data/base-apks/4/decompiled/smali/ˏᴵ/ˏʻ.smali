.class public final Lˏᴵ/ˏʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final ʿʼ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public final ـﹶ:Ljava/lang/Object;

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    new-array v1, v1, [I

    iput-object v1, p0, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lˏᴵ/ˏʻ;->ʽᐧ:Ljava/lang/Object;

    const v2, 0x7f0b0288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    const-class v1, Lˏᴵ/ˏʻ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lˉˆ/ﹳﹳ;Lᴵﹳ/ﹶˆ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/ﹶˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lˏᴵ/ˏʻ;Z)V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/ﹶˆ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/bumptech/glide/ﹶˆ;-><init>(Lˏᴵ/ˏʻ;Z)V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    new-instance v0, Lʽˉ/ˑי;

    invoke-direct {v0, v2}, Lʽˉ/ˑי;-><init>(I)V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    new-instance p1, Lᵢʽ/ᐧʻ;

    invoke-direct {p1, p2}, Lᵢʽ/ᐧʻ;-><init>(Lˉˆ/ﹳﹳ;)V

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    iput-object p3, p0, Lˏᴵ/ˏʻ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˈﹶ/ﹶˆ;Lـˊ/ﹳﹳ;Lᴵﹳ/ʿʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˉٴ/ˑʽ;

    invoke-direct {v0}, Lˉٴ/ˑʽ;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ـﹶ:Ljava/lang/Object;

    iput-object p2, p0, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    iput-object p3, p0, Lˏᴵ/ˏʻ;->ᐧʻ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ʽᐧ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢʽ/ﹳﹳ;

    invoke-virtual {v1, p1}, Lᵢʽ/ﹳﹳ;->ˑʽ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢʽ/ﹳﹳ;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lᵢʽ/ᴵʿ;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lᵢʽ/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lˏᴵ/ˏʻ;

    iget-object v0, v0, Lˏᴵ/ˏʻ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ﹶˆ;

    invoke-virtual {v0, p1}, Lᴵﹳ/ﹶˆ;->ᵢٴ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˑʽ(Ljava/lang/AutoCloseable;[Lـˊ/ʽᐧ;)V
    .locals 12

    iget-object v0, p0, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, p1}, Lˏᴵ/ˏʻ;->ـﹶ(Ljava/lang/AutoCloseable;)[Lـˊ/ʽᐧ;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4, p1}, Lـˊ/ʽᐧ;->ـﹶ(Ljava/lang/AutoCloseable;)V

    iget-object v5, v4, Lـˊ/ʽᐧ;->ﹳﹳ:Lـˊ/ˑʽ;

    iget-object v5, v5, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Lˈﹶ/ᐧʻ;

    iget-object v5, v5, Lˈﹶ/ᐧʻ;->ˏᵢ:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, p0, Lˏᴵ/ˏʻ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    array-length p2, v1

    :goto_3
    if-ge v2, p2, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Lـˊ/ʽᐧ;->ـﹶ(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public ـﹶ(Ljava/lang/AutoCloseable;)[Lـˊ/ʽᐧ;
    .locals 2

    iget-object v0, p0, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Lˏᴵ/ˏʻ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lـˊ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
