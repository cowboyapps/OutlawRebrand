.class public final Lˎ/ﹳˎ;
.super Lʻˎ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lˎ/ˎٴ;
.implements Lˎ/ٴˎ;
.implements Lʻˎ/ˋⁱ;


# static fields
.field public static final synthetic ˆᵔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public ᐧˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lˎ/ﹳˎ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lˎ/ﹳˎ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎ/ﹳˎ;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵⁱ/ˉי;II)Lˎ/ٴˎ;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lʻˎ/ٴˎ;

    invoke-direct {v0, p0, p1, p2, p3}, Lʻˎ/ٴˎ;-><init>(Lˎ/ٴˎ;Lᴵⁱ/ˉי;II)V

    :goto_2
    return-object v0
.end method

.method public final ʿʼ(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lˎ/ﹳˎ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lˎ/ﹳˎ;->ᐧˋ:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lˎ/ﹳˎ;->ᐧˋ:I

    iget-object v0, p0, Lʻˎ/ـﹶ;->ᐧⁱ:[Lˎ/ˋˊ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    if-eqz v0, :cond_9

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    if-eqz v3, :cond_8

    iget-object v3, v3, Lˎ/ˋˊ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v5, Lˎ/ʿˏ;->ʽᐧ:Lʼᵔ/ـﹶ;

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lˎ/ʿˏ;->ـﹶ:Lʼᵔ/ـﹶ;

    if-ne v4, v6, :cond_6

    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Lʿʽ/ˏʾ;

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {v4, v3}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lˎ/ﹳˎ;->ᐧˋ:I

    if-ne v0, p1, :cond_a

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lˎ/ﹳˎ;->ᐧˋ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_3
    iget-object p1, p0, Lʻˎ/ـﹶ;->ᐧⁱ:[Lˎ/ˋˊ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lˎ/ﹳˎ;->ᐧˋ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lˎ/ᵎˏ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lˎ/ᵎˏ;

    iget v3, v2, Lˎ/ᵎˏ;->ﾞᐧ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lˎ/ᵎˏ;->ﾞᐧ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lˎ/ᵎˏ;

    invoke-direct {v2, v1, v0}, Lˎ/ᵎˏ;-><init>(Lˎ/ﹳˎ;Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object v0, v2, Lˎ/ᵎˏ;->ـˆ:Ljava/lang/Object;

    sget-object v3, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v4, v2, Lˎ/ᵎˏ;->ﾞᐧ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lˎ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    iget-object v9, v2, Lˎ/ᵎˏ;->ﹳﹶ:Lʿʽ/ﾞˎ;

    iget-object v10, v2, Lˎ/ᵎˏ;->ᵢʿ:Lˎ/ˋˊ;

    iget-object v11, v2, Lˎ/ᵎˏ;->ˆᵔ:Lˎ/ᐧʻ;

    iget-object v12, v2, Lˎ/ᵎˏ;->ᐧˋ:Lˎ/ﹳˎ;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lˎ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    iget-object v9, v2, Lˎ/ᵎˏ;->ﹳﹶ:Lʿʽ/ﾞˎ;

    iget-object v10, v2, Lˎ/ᵎˏ;->ᵢʿ:Lˎ/ˋˊ;

    iget-object v11, v2, Lˎ/ᵎˏ;->ˆᵔ:Lˎ/ᐧʻ;

    iget-object v12, v2, Lˎ/ᵎˏ;->ᐧˋ:Lˎ/ﹳˎ;

    :try_start_1
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object v10, v2, Lˎ/ᵎˏ;->ᵢʿ:Lˎ/ˋˊ;

    iget-object v4, v2, Lˎ/ᵎˏ;->ˆᵔ:Lˎ/ᐧʻ;

    iget-object v12, v2, Lˎ/ᵎˏ;->ᐧˋ:Lˎ/ﹳˎ;

    :try_start_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lʻˎ/ـﹶ;->ᐧⁱ:[Lˎ/ˋˊ;

    if-nez v0, :cond_5

    new-array v0, v8, [Lˎ/ˋˊ;

    iput-object v0, v1, Lʻˎ/ـﹶ;->ᐧⁱ:[Lˎ/ˋˊ;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_5
    iget v4, v1, Lʻˎ/ـﹶ;->ˆʿ:I

    array-length v9, v0

    if-lt v4, v9, :cond_6

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lˎ/ˋˊ;

    iput-object v4, v1, Lʻˎ/ـﹶ;->ᐧⁱ:[Lˎ/ˋˊ;

    check-cast v0, [Lˎ/ˋˊ;

    :cond_6
    :goto_1
    iget v4, v1, Lʻˎ/ـﹶ;->ˎˑ:I

    :goto_2
    aget-object v9, v0, v4

    if-nez v9, :cond_7

    new-instance v9, Lˎ/ˋˊ;

    invoke-direct {v9}, Lˎ/ˋˊ;-><init>()V

    aput-object v9, v0, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    array-length v10, v0

    if-lt v4, v10, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v10, v9, Lˎ/ˋˊ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lˎ/ʿˏ;->ـﹶ:Lʼᵔ/ـﹶ;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v4, v1, Lʻˎ/ـﹶ;->ˎˑ:I

    iget v0, v1, Lʻˎ/ـﹶ;->ˆʿ:I

    add-int/2addr v0, v5

    iput v0, v1, Lʻˎ/ـﹶ;->ˆʿ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    move-object/from16 v4, p1

    move-object v12, v1

    move-object v10, v9

    :goto_3
    :try_start_4
    iget-object v0, v2, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    sget-object v9, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {v0, v9}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    check-cast v0, Lʿʽ/ﾞˎ;

    move-object v9, v0

    move-object v11, v4

    move-object v0, v6

    :goto_4
    sget-object v4, Lˎ/ﹳˎ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lʿʽ/ﾞˎ;->ʽᐧ()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v9}, Lʿʽ/ﾞˎ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_c
    sget-object v0, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    if-ne v4, v0, :cond_d

    move-object v0, v6

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    iput-object v12, v2, Lˎ/ᵎˏ;->ᐧˋ:Lˎ/ﹳˎ;

    iput-object v11, v2, Lˎ/ᵎˏ;->ˆᵔ:Lˎ/ᐧʻ;

    iput-object v10, v2, Lˎ/ᵎˏ;->ᵢʿ:Lˎ/ˋˊ;

    iput-object v9, v2, Lˎ/ᵎˏ;->ﹳﹶ:Lʿʽ/ﾞˎ;

    iput-object v4, v2, Lˎ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    iput v8, v2, Lˎ/ᵎˏ;->ﾞᐧ:I

    invoke-interface {v11, v0, v2}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    move-object v0, v4

    :cond_f
    iget-object v4, v10, Lˎ/ˋˊ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lˎ/ʿˏ;->ـﹶ:Lʼᵔ/ـﹶ;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lˎ/ʿˏ;->ʽᐧ:Lʼᵔ/ـﹶ;

    if-ne v4, v14, :cond_10

    goto :goto_4

    :cond_10
    iput-object v12, v2, Lˎ/ᵎˏ;->ᐧˋ:Lˎ/ﹳˎ;

    iput-object v11, v2, Lˎ/ᵎˏ;->ˆᵔ:Lˎ/ᐧʻ;

    iput-object v10, v2, Lˎ/ᵎˏ;->ᵢʿ:Lˎ/ˋˊ;

    iput-object v9, v2, Lˎ/ᵎˏ;->ﹳﹶ:Lʿʽ/ﾞˎ;

    iput-object v0, v2, Lˎ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    iput v7, v2, Lˎ/ᵎˏ;->ﾞᐧ:I

    new-instance v4, Lʿʽ/ˏʾ;

    invoke-static {v2}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v14

    invoke-direct {v4, v5, v14}, Lʿʽ/ˏʾ;-><init>(ILᴵⁱ/ʿʼ;)V

    invoke-virtual {v4}, Lʿʽ/ˏʾ;->ˋˊ()V

    iget-object v14, v10, Lˎ/ˋˊ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_14

    invoke-virtual {v4, v5}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4}, Lʿʽ/ˏʾ;->ʿˏ()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v4, v13, :cond_12

    move-object v5, v4

    :cond_12
    if-ne v5, v3, :cond_13

    return-object v3

    :cond_13
    :goto_a
    const/4 v5, 0x1

    goto :goto_4

    :cond_14
    const/4 v5, 0x1

    goto :goto_8

    :goto_b
    invoke-virtual {v12, v10}, Lʻˎ/ـﹶ;->ˑʽ(Lˎ/ˋˊ;)V

    throw v0

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public final ﹳﹳ()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    sget-object v1, Lˎ/ﹳˎ;->ˆᵔ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
