.class public final Lʾᵔ/ˑﾞ;
.super Landroidx/lifecycle/ᐧˋ;
.source "SourceFile"


# instance fields
.field private final lambdaFunction:Lᵎˈ/ˉⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d4e\u02c8/\u02c9\u2071;"
        }
    .end annotation
.end field

.field public final ˉⁱ:Lʾᵔ/ˆᵔ;

.field public final ˋⁱ:Lᴵﹳ/ʿˏ;

.field public final ˎٴ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ˏᴵ:Lᴵﹳ/ˎٴ;

.field public final ˑי:Lʾᵔ/ـˆ;

.field public final ᴵʿ:Z

.field public final ᵎˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᵎـ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lʾᵔ/ˆᵔ;Lᴵﹳ/ʿˏ;ZLᴵﹳ/ˎٴ;Lᵎˈ/ˉⁱ;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ᐧˋ;-><init>()V

    iput-object p1, p0, Lʾᵔ/ˑﾞ;->ˉⁱ:Lʾᵔ/ˆᵔ;

    iput-object p2, p0, Lʾᵔ/ˑﾞ;->ˋⁱ:Lᴵﹳ/ʿˏ;

    iput-boolean p3, p0, Lʾᵔ/ˑﾞ;->ᴵʿ:Z

    iput-object p4, p0, Lʾᵔ/ˑﾞ;->ˏᴵ:Lᴵﹳ/ˎٴ;

    iput-object p5, p0, Lʾᵔ/ˑﾞ;->lambdaFunction:Lᵎˈ/ˉⁱ;

    new-instance p1, Lʾᵔ/ـˆ;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p0, p2}, Lʾᵔ/ـˆ;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p1, p0, Lʾᵔ/ˑﾞ;->ˑי:Lʾᵔ/ـˆ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lʾᵔ/ˑﾞ;->ᵎـ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lʾᵔ/ˑﾞ;->ˎٴ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lʾᵔ/ˑﾞ;->ᵎˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ˉⁱ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lʾᵔ/ﾞᐧ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʾᵔ/ﾞᐧ;

    iget v1, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ﾞᐧ;

    invoke-direct {v0, p0, p1}, Lʾᵔ/ﾞᐧ;-><init>(Lʾᵔ/ˑﾞ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lʾᵔ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lʾᵔ/ﾞᐧ;->ˆᵔ:I

    iget-object v9, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    :goto_1
    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lʾᵔ/ﾞᐧ;->ˆᵔ:I

    iget-object v9, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ˑﾞ;->ᵎˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lʾᵔ/ˑﾞ;->ˉⁱ:Lʾᵔ/ˆᵔ;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v2

    new-instance v9, Lʾᵔ/ˉⁱ;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object v10

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˉי()Lʿʽ/ˋˊ;

    move-result-object p1

    iget-object v11, p0, Lʾᵔ/ˑﾞ;->ˑי:Lʾᵔ/ـˆ;

    invoke-direct {v9, v10, p1, v11}, Lʾᵔ/ˉⁱ;-><init>(Lʾᵔ/ˏᴵ;Lʿʽ/ˋˊ;Lʾᵔ/ـˆ;)V

    iput-object p0, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    iput v8, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    iget-object p1, v2, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ٴﹶ;

    invoke-virtual {p1, v9, v0}, Lʾᵔ/ٴﹶ;->ʿʼ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_3
    iget-object p1, v2, Lʾᵔ/ˑﾞ;->ˎٴ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object v9, v2

    move-object v2, v4

    const/4 p1, 0x0

    :goto_4
    :try_start_1
    iget-object v10, v9, Lʾᵔ/ˑﾞ;->ᵎـ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_e

    :try_start_2
    iget-object p1, v9, Lʾᵔ/ˑﾞ;->ˏᴵ:Lᴵﹳ/ˎٴ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, v9, Lʾᵔ/ˑﾞ;->ᴵʿ:Z

    iget-object v10, v9, Lʾᵔ/ˑﾞ;->ˉⁱ:Lʾᵔ/ˆᵔ;

    if-eqz p1, :cond_c

    if-eqz v2, :cond_8

    :try_start_3
    iget-object p1, v10, Lʾᵔ/ˆᵔ;->ʽᐧ:Lᴵⁱ/ˉי;

    if-nez p1, :cond_a

    move-object p1, v4

    goto :goto_5

    :cond_8
    iget-object p1, v10, Lʾᵔ/ˆᵔ;->ـﹶ:Lˊʻ/ˑʽ;

    if-nez p1, :cond_9

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lˊʻ/ˑʽ;->ᐧⁱ:Lᴵⁱ/ˉי;

    :cond_a
    :goto_5
    new-instance v2, Lʾᵔ/ʾʼ;

    invoke-direct {v2, v9, v4}, Lʾᵔ/ʾʼ;-><init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V

    iput-object v9, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    iput v8, v0, Lʾᵔ/ﾞᐧ;->ˆᵔ:I

    iput v6, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    invoke-static {p1, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    const/4 v2, 0x1

    :goto_6
    move v12, v2

    move-object v2, p1

    move p1, v12

    goto :goto_4

    :cond_c
    iget-object p1, v9, Lʾᵔ/ˑﾞ;->lambdaFunction:Lᵎˈ/ˉⁱ;

    if-eqz p1, :cond_d

    iput-object v9, v0, Lʾᵔ/ﾞᐧ;->ᐧˋ:Lʾᵔ/ˑﾞ;

    iput v8, v0, Lʾᵔ/ﾞᐧ;->ˆᵔ:I

    iput v5, v0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    invoke-static {v10, v8, v2, p1, v0}, Lˉᴵ/ˉי;->ᴵʿ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both callable and lambda functions are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while computing database live data."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {v9, v2}, Landroidx/lifecycle/ᐧˋ;->ﹶˆ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    iget-object v2, v9, Lʾᵔ/ˑﾞ;->ˎٴ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v2, v9

    goto :goto_9

    :goto_8
    iget-object v0, v9, Lʾᵔ/ˑﾞ;->ˎٴ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_11

    iget-object p1, v2, Lʾᵔ/ˑﾞ;->ᵎـ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_11
    return-object v3
.end method

.method public final ˏᵢ()V
    .locals 1

    iget-object v0, p0, Lʾᵔ/ˑﾞ;->ˋⁱ:Lᴵﹳ/ʿˏ;

    iget-object v0, v0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐧʻ()V
    .locals 5

    iget-object v0, p0, Lʾᵔ/ˑﾞ;->ˋⁱ:Lᴵﹳ/ʿˏ;

    iget-object v0, v0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʾᵔ/ˑﾞ;->ˉⁱ:Lʾᵔ/ˆᵔ;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˉי()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v1, Lʾᵔ/ᴵʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lʾᵔ/ᴵʼ;-><init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method
