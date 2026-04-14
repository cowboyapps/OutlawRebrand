.class public abstract Lʿʽ/ـﹶ;
.super Lʿʽ/ⁱʿ;
.source "SourceFile"

# interfaces
.implements Lᴵⁱ/ʿʼ;
.implements Lʿʽ/ˋˊ;


# instance fields
.field public final ˎˑ:Lᴵⁱ/ˉי;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lʿʽ/ⁱʿ;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {p1, p2}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p2

    check-cast p2, Lʿʽ/ﾞˎ;

    invoke-virtual {p0, p2}, Lʿʽ/ⁱʿ;->ˑⁱ(Lʿʽ/ﾞˎ;)V

    :cond_0
    invoke-interface {p1, p0}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    iput-object p1, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʿˊ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lʿʽ/ᵎˏ;

    if-eqz v0, :cond_1

    check-cast p1, Lʿʽ/ᵎˏ;

    iget-object v0, p1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lʿʽ/ᵎˏ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lʿʽ/ـﹶ;->ٴᐧ(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lʿʽ/ـﹶ;->ٴﹶ(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final ˉי(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lʿʽ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lʿʽ/ⁱʿ;->ᵔ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lʿʽ/ﾞˊ;->ʿʼ:Lʼᵔ/ـﹶ;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lʿʽ/ـﹶ;->ﹳˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋⁱ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public final ˑﾞ(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    iget-object v0, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-static {p1, v0}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    return-void
.end method

.method public final ـᵎ(ILʿʽ/ـﹶ;Lᵎˈ/ˑי;)V
    .locals 3

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    invoke-static {p1, v1}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p3, Lˎʻ/ـﹶ;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lⁱـ/ˑי;->ˈٴ(Lᵎˈ/ˑי;Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v2, p3}, Lʿ/ˋˊ;->ˑʽ(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lʿʽ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    new-instance p2, Lٴˑ/ٴˎ;

    invoke-direct {p2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lʿʽ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2, p0, p3}, Lⁱـ/ˑי;->ᐧʻ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˑי;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    invoke-static {p1}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    invoke-interface {p1, v0}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, Lⁱـ/ˑי;->ᐧʻ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˑי;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    invoke-static {p1}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    invoke-static {v0, p1}, Lˊʻ/ـﹶ;->ˉי(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Lˎˊ/ˆʿ;->ˏᵢ(Lʿʽ/ـﹶ;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ٴᐧ(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public ٴﹶ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ᐧʻ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Lʿʽ/ـﹶ;->ˎˑ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public final ﹳˑ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
