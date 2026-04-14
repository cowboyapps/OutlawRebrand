.class public abstract Lˎ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʼᵔ/ـﹶ;

.field public static final ـﹶ:Lʼᵔ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˎ/ʿˏ;->ـﹶ:Lʼᵔ/ـﹶ;

    new-instance v0, Lʼᵔ/ـﹶ;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lʼᵔ/ـﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˎ/ʿˏ;->ʽᐧ:Lʼᵔ/ـﹶ;

    return-void
.end method

.method public static final ʽᐧ(Lˎ/ٴˎ;)Lˎ/ٴˎ;
    .locals 1

    instance-of v0, p0, Lˎ/ˎٴ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lˎ/ʿʼ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lˎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lˎ/ʿʼ;

    invoke-direct {v0, p0}, Lˎ/ʿʼ;-><init>(Lˎ/ٴˎ;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ˑʽ(Lˎ/ᐧʻ;Lﹶʻ/ˏʾ;ZLˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lˎ/ˏᵢ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lˎ/ˏᵢ;

    iget v1, v0, Lˎ/ˏᵢ;->ـˆ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ˏᵢ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ˏᵢ;

    invoke-direct {v0, p3}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p3, v0, Lˎ/ˏᵢ;->ˋˉ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ˏᵢ;->ـˆ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lˎ/ˏᵢ;->ﹳﹶ:Z

    iget-object p0, v0, Lˎ/ˏᵢ;->ᵢʿ:Lﹶʻ/ˑʽ;

    iget-object p1, v0, Lˎ/ˏᵢ;->ˆᵔ:Lﹶʻ/ˋˊ;

    iget-object v2, v0, Lˎ/ˏᵢ;->ᐧˋ:Lˎ/ᐧʻ;

    :try_start_0
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lˎ/ˏᵢ;->ﹳﹶ:Z

    iget-object p0, v0, Lˎ/ˏᵢ;->ᵢʿ:Lﹶʻ/ˑʽ;

    iget-object p1, v0, Lˎ/ˏᵢ;->ˆᵔ:Lﹶʻ/ˋˊ;

    iget-object v2, v0, Lˎ/ˏᵢ;->ᐧˋ:Lˎ/ᐧʻ;

    :try_start_1
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lﹶʻ/ˋˊ;->iterator()Lﹶʻ/ˑʽ;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lˎ/ˏᵢ;->ᐧˋ:Lˎ/ᐧʻ;

    iput-object p1, v0, Lˎ/ˏᵢ;->ˆᵔ:Lﹶʻ/ˋˊ;

    iput-object p3, v0, Lˎ/ˏᵢ;->ᵢʿ:Lﹶʻ/ˑʽ;

    iput-boolean p2, v0, Lˎ/ˏᵢ;->ﹳﹶ:Z

    iput v5, v0, Lˎ/ˏᵢ;->ـˆ:I

    invoke-virtual {p3, v0}, Lﹶʻ/ˑʽ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lﹶʻ/ˑʽ;->ˑʽ()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lˎ/ˏᵢ;->ᐧˋ:Lˎ/ᐧʻ;

    iput-object p1, v0, Lˎ/ˏᵢ;->ˆᵔ:Lﹶʻ/ˋˊ;

    iput-object p0, v0, Lˎ/ˏᵢ;->ᵢʿ:Lﹶʻ/ˑʽ;

    iput-boolean p2, v0, Lˎ/ˏᵢ;->ﹳﹶ:Z

    iput v4, v0, Lˎ/ˏᵢ;->ـˆ:I

    invoke-interface {v2, p3, v0}, Lˎ/ᐧʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lﹶʻ/ˋˊ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lﹶʻ/ˋˊ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final ـﹶ(Lˎ/ٴˎ;Lˎ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lˎ/ˉⁱ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˎ/ˉⁱ;

    iget v1, v0, Lˎ/ˉⁱ;->ᵢʿ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ˉⁱ;->ᵢʿ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ˉⁱ;

    invoke-direct {v0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lˎ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ˉⁱ;->ᵢʿ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lˎ/ˉⁱ;->ᐧˋ:Lʿ/ᵎˏ;

    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p2, Lʿ/ᵎˏ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lʼʾ/ˏᴵ;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4, p2}, Lʼʾ/ˏᴵ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v0, Lˎ/ˉⁱ;->ᐧˋ:Lʿ/ᵎˏ;

    iput v3, v0, Lˎ/ˉⁱ;->ᵢʿ:I

    invoke-interface {p0, v2, v0}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    sget-object p1, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    iget-object p2, v0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-interface {p2, p1}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    check-cast p1, Lʿʽ/ﾞˎ;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lʿʽ/ﾞˎ;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lʿʽ/ﾞˎ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final ﹳﹳ(Lˎ/ٴˎ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lˎ/ˑי;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˎ/ˑי;

    iget v1, v0, Lˎ/ˑי;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ˑי;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ˑי;

    invoke-direct {v0, p1}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p1, v0, Lˎ/ˑי;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ˑי;->ﹳﹶ:I

    sget-object v3, Lʻˎ/ˑי;->ـﹶ:Lʼᵔ/ـﹶ;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lˎ/ˑי;->ˆᵔ:Lˎ/ˏᴵ;

    iget-object v0, v0, Lˎ/ˑי;->ᐧˋ:Lʿ/ᵎˏ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p1, Lʿ/ᵎˏ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v2, Lˎ/ˏᴵ;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p1}, Lˎ/ˏᴵ;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lˎ/ˑי;->ᐧˋ:Lʿ/ᵎˏ;

    iput-object v2, v0, Lˎ/ˑי;->ˆᵔ:Lˎ/ˏᴵ;

    iput v4, v0, Lˎ/ˑי;->ﹳﹶ:I

    invoke-interface {p0, v2, v0}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->ᐧⁱ:Lˎ/ˏᴵ;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method
