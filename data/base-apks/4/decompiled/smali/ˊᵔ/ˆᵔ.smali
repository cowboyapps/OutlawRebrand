.class public final Lˊᵔ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊᵔ/ᐧʻ;


# static fields
.field public static final ˉי:Ljava/lang/Object;

.field public static final ﹶˆ:Ljava/util/LinkedHashSet;


# instance fields
.field public final ʽᐧ:Lˊᵔ/ـﹶ;

.field public final ʿʼ:Lٴˑ/ﹶˆ;

.field public final ˏᵢ:Lᴵﹳ/ﹶˆ;

.field public final ˑʽ:Lʼʾ/ˋⁱ;

.field public final ـﹶ:Landroidx/lifecycle/ᵎʽ;

.field public final ٴˎ:Lˎ/ﹳˎ;

.field public ᐧʻ:Ljava/util/List;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lˊᵔ/ˆᵔ;->ﹶˆ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˊᵔ/ˆᵔ;->ˉי:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ᵎʽ;Ljava/util/List;Lˊᵔ/ـﹶ;Lʿʽ/ˋˊ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊᵔ/ˆᵔ;->ـﹶ:Landroidx/lifecycle/ᵎʽ;

    iput-object p3, p0, Lˊᵔ/ˆᵔ;->ʽᐧ:Lˊᵔ/ـﹶ;

    new-instance p1, Lˊᵔ/ﹳˎ;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lˊᵔ/ﹳˎ;-><init>(Lˊᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;)V

    new-instance v0, Lʼʾ/ˋⁱ;

    invoke-direct {v0, p1}, Lʼʾ/ˋⁱ;-><init>(Lᵎˈ/ˑי;)V

    iput-object v0, p0, Lˊᵔ/ˆᵔ;->ˑʽ:Lʼʾ/ˋⁱ;

    const-string p1, ".tmp"

    iput-object p1, p0, Lˊᵔ/ˆᵔ;->ﹳﹳ:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lٴˑ/ﹶˆ;

    invoke-direct {v0, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object v0, p0, Lˊᵔ/ˆᵔ;->ʿʼ:Lٴˑ/ﹶˆ;

    sget-object p1, Lˊᵔ/ﹳﹶ;->ـﹶ:Lˊᵔ/ﹳﹶ;

    new-instance v0, Lˎ/ﹳˎ;

    invoke-direct {v0, p1}, Lˎ/ﹳˎ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lˊᵔ/ˆᵔ;->ᐧʻ:Ljava/util/List;

    new-instance p1, Lᴵﹳ/ﹶˆ;

    new-instance p2, Lʻי/ـﹶ;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lʻי/ـﹶ;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lˊᵔ/ᵎـ;

    invoke-direct {v0, p0, p3}, Lˊᵔ/ᵎـ;-><init>(Lˊᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v0, p1, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v0, v1, v2}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object p3

    iput-object p3, p1, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    invoke-interface {p4}, Lʿʽ/ˋˊ;->ˋⁱ()Lᴵⁱ/ˉי;

    move-result-object p3

    sget-object p4, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {p3, p4}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p3

    check-cast p3, Lʿʽ/ﾞˎ;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lˊᵔ/ˉי;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0, p1}, Lˊᵔ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p4}, Lʿʽ/ﾞˎ;->ˏʾ(Lᵎˈ/ˉⁱ;)Lʿʽ/ﹳﹶ;

    :goto_0
    iput-object p1, p0, Lˊᵔ/ˆᵔ;->ˏᵢ:Lᴵﹳ/ﹶˆ;

    return-void
.end method

.method public static final ˑʽ(Lˊᵔ/ˆᵔ;Lˊᵔ/ˋⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lˊᵔ/ʿˏ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˊᵔ/ʿˏ;

    iget v1, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ʿˏ;

    invoke-direct {v0, p0, p2}, Lˊᵔ/ʿˏ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v0, Lˊᵔ/ʿˏ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lʿʽ/ˑי;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lˊᵔ/ʿˏ;->ᵢʿ:Lʿʽ/ᵎـ;

    iget-object p1, v0, Lˊᵔ/ʿˏ;->ˆᵔ:Lˊᵔ/ˆᵔ;

    iget-object v2, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˊᵔ/ˋⁱ;

    :try_start_1
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lʿʽ/ˑי;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p2, p1, Lˊᵔ/ˋⁱ;->ʽᐧ:Lʿʽ/ᵎـ;

    :try_start_2
    iget-object v2, p0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {v2}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊᵔ/ᵢʿ;

    instance-of v6, v2, Lˊᵔ/ʽᐧ;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lˊᵔ/ˋⁱ;->ـﹶ:Lˎʻ/ﹶˆ;

    iget-object p1, p1, Lˊᵔ/ˋⁱ;->ﹳﹳ:Lᴵⁱ/ˉי;

    iput-object p2, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput v5, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    invoke-virtual {p0, v2, p1, v0}, Lˊᵔ/ˆᵔ;->ˉי(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_6

    :goto_2
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_6
    instance-of v6, v2, Lˊᵔ/ﹶˆ;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v2, Lˊᵔ/ﹳﹶ;

    :goto_3
    if-eqz v5, :cond_a

    iget-object v5, p1, Lˊᵔ/ˋⁱ;->ˑʽ:Lˊᵔ/ᵢʿ;

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput-object p0, v0, Lˊᵔ/ʿˏ;->ˆᵔ:Lˊᵔ/ˆᵔ;

    iput-object p2, v0, Lˊᵔ/ʿˏ;->ᵢʿ:Lʿʽ/ᵎـ;

    iput v4, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    invoke-virtual {p0, v0}, Lˊᵔ/ˆᵔ;->ٴˎ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_4
    iget-object v2, p1, Lˊᵔ/ˋⁱ;->ـﹶ:Lˎʻ/ﹶˆ;

    iget-object p1, p1, Lˊᵔ/ˋⁱ;->ﹳﹳ:Lᴵⁱ/ˉי;

    iput-object p2, v0, Lˊᵔ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lˊᵔ/ʿˏ;->ˆᵔ:Lˊᵔ/ˆᵔ;

    iput-object v4, v0, Lˊᵔ/ʿˏ;->ᵢʿ:Lʿʽ/ᵎـ;

    iput v3, v0, Lˊᵔ/ʿˏ;->ـˆ:I

    invoke-virtual {p0, v2, p1, v0}, Lˊᵔ/ˆᵔ;->ˉי(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_8

    :cond_9
    check-cast v2, Lˊᵔ/ﹶˆ;

    iget-object p0, v2, Lˊᵔ/ﹶˆ;->ـﹶ:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lˊᵔ/ˏᵢ;

    if-eqz p0, :cond_b

    check-cast v2, Lˊᵔ/ˏᵢ;

    iget-object p0, v2, Lˊᵔ/ˏᵢ;->ـﹶ:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    new-instance p2, Lٴˑ/ٴˎ;

    invoke-direct {p2, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p2}, Lٴˑ/ᐧʻ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lʿʽ/ᵎـ;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lʿʽ/ⁱʿ;->ᵔٴ(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lʿʽ/ᵎˏ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lʿʽ/ᵎˏ;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lʿʽ/ⁱʿ;->ᵔٴ(Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_8
    return-object v1
.end method


# virtual methods
.method public final ʽᐧ()Lˎ/ٴˎ;
    .locals 1

    iget-object v0, p0, Lˊᵔ/ˆᵔ;->ˑʽ:Lʼʾ/ˋⁱ;

    return-object v0
.end method

.method public final ʿʼ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lˊᵔ/ˋˊ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˊᵔ/ˋˊ;

    iget v1, v0, Lˊᵔ/ˋˊ;->ʾʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ˋˊ;->ʾʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ˋˊ;

    invoke-direct {v0, p0, p1}, Lˊᵔ/ˋˊ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˊᵔ/ˋˊ;->ᴵʼ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ˋˊ;->ʾʼ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lˈˈ/ـﹶ;

    iget-object v2, v0, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    check-cast v2, Lʿ/ˑי;

    iget-object v3, v0, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Lʿ/ᵎˏ;

    iget-object v0, v0, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lˊᵔ/ˋˊ;->ـˆ:Ljava/util/Iterator;

    iget-object v7, v0, Lˊᵔ/ˋˊ;->ˋˉ:Lˊᵔ/ﾞʽ;

    iget-object v8, v0, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v8, Lʿ/ˑי;

    iget-object v9, v0, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    check-cast v9, Lʿ/ᵎˏ;

    iget-object v10, v0, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    check-cast v10, Lˈˈ/ـﹶ;

    iget-object v11, v0, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Lʿ/ᵎˏ;

    iget-object v7, v0, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    check-cast v7, Lʿ/ᵎˏ;

    iget-object v8, v0, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    check-cast v8, Lˈˈ/ـﹶ;

    iget-object v9, v0, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {p1}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lˊᵔ/ﹳﹶ;->ـﹶ:Lˊᵔ/ﹳﹶ;

    invoke-static {v2, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lˊᵔ/ﹶˆ;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lˈˈ/ʿʼ;->ـﹶ()Lˈˈ/ﹳﹳ;

    move-result-object v8

    new-instance v2, Lʿ/ᵎˏ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object v8, v0, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    iput-object v2, v0, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    iput-object v2, v0, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    iput v5, v0, Lˊᵔ/ˋˊ;->ʾʼ:I

    invoke-virtual {p0, v0}, Lˊᵔ/ˆᵔ;->ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    move-object v7, v2

    :goto_2
    iput-object p1, v2, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance p1, Lʿ/ˑי;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lˊᵔ/ﾞʽ;

    invoke-direct {v2, v8, p1, v7, v9}, Lˊᵔ/ﾞʽ;-><init>(Lˈˈ/ـﹶ;Lʿ/ˑי;Lʿ/ᵎˏ;Lˊᵔ/ˆᵔ;)V

    iget-object v10, v9, Lˊᵔ/ˆᵔ;->ᐧʻ:Ljava/util/List;

    if-nez v10, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, p1

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˈ/ˑי;

    iput-object v11, v0, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object v10, v0, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    iput-object v9, v0, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    iput-object v8, v0, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v7, v0, Lˊᵔ/ˋˊ;->ˋˉ:Lˊᵔ/ﾞʽ;

    iput-object v2, v0, Lˊᵔ/ˋˊ;->ـˆ:Ljava/util/Iterator;

    iput v4, v0, Lˊᵔ/ˋˊ;->ʾʼ:I

    invoke-interface {p1, v7, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v0, v11

    :goto_4
    iput-object v6, v0, Lˊᵔ/ˆᵔ;->ᐧʻ:Ljava/util/List;

    iput-object v0, p1, Lˊᵔ/ˋˊ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object v7, p1, Lˊᵔ/ˋˊ;->ˆᵔ:Ljava/lang/Object;

    iput-object v2, p1, Lˊᵔ/ˋˊ;->ᵢʿ:Ljava/io/Serializable;

    iput-object v8, p1, Lˊᵔ/ˋˊ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v6, p1, Lˊᵔ/ˋˊ;->ˋˉ:Lˊᵔ/ﾞʽ;

    iput-object v6, p1, Lˊᵔ/ˋˊ;->ـˆ:Ljava/util/Iterator;

    iput v3, p1, Lˊᵔ/ˋˊ;->ʾʼ:I

    invoke-interface {v8, p1}, Lˈˈ/ـﹶ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, v7

    move-object v1, v8

    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lʿ/ˑי;->ᐧⁱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    iget-object p1, v0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    new-instance v0, Lˊᵔ/ʽᐧ;

    iget-object v1, v3, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v0, v2, v1}, Lˊᵔ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v6}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ˉי(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lˊᵔ/ˆʿ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lˊᵔ/ˆʿ;

    iget v1, v0, Lˊᵔ/ˆʿ;->ـˆ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ˆʿ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ˆʿ;

    invoke-direct {v0, p0, p3}, Lˊᵔ/ˆʿ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lˊᵔ/ˆʿ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ˆʿ;->ـˆ:I

    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lˊᵔ/ˆʿ;->ˆᵔ:Ljava/lang/Object;

    iget-object p2, v0, Lˊᵔ/ˆʿ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lˊᵔ/ˆʿ;->ᵢʿ:Ljava/lang/Object;

    iget-object p2, v0, Lˊᵔ/ˆʿ;->ˆᵔ:Ljava/lang/Object;

    check-cast p2, Lˊᵔ/ʽᐧ;

    iget-object v2, v0, Lˊᵔ/ˆʿ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p3, p0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {p3}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lˊᵔ/ʽᐧ;

    iget-object v2, p3, Lˊᵔ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v8, p3, Lˊᵔ/ʽᐧ;->ʽᐧ:I

    if-ne v2, v8, :cond_b

    new-instance v2, Lˊᵔ/ˎˑ;

    iget-object v8, p3, Lˊᵔ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    invoke-direct {v2, p1, v8, v5}, Lˊᵔ/ˎˑ;-><init>(Lᵎˈ/ˑי;Ljava/lang/Object;Lᴵⁱ/ʿʼ;)V

    iput-object p0, v0, Lˊᵔ/ˆʿ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object p3, v0, Lˊᵔ/ˆʿ;->ˆᵔ:Ljava/lang/Object;

    iput-object v8, v0, Lˊᵔ/ˆʿ;->ᵢʿ:Ljava/lang/Object;

    iput v7, v0, Lˊᵔ/ˆʿ;->ـˆ:I

    invoke-static {p2, v2, v0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object p2, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    iget-object v7, p2, Lˊᵔ/ʽᐧ;->ـﹶ:Ljava/lang/Object;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget p2, p2, Lˊᵔ/ʽᐧ;->ʽᐧ:I

    if-ne v7, p2, :cond_a

    invoke-static {p1, p3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v2, v0, Lˊᵔ/ˆʿ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object p3, v0, Lˊᵔ/ˆʿ;->ˆᵔ:Ljava/lang/Object;

    iput-object v5, v0, Lˊᵔ/ˆʿ;->ᵢʿ:Ljava/lang/Object;

    iput v6, v0, Lˊᵔ/ˆʿ;->ـˆ:I

    invoke-virtual {v2, p3, v0}, Lˊᵔ/ˆᵔ;->ˏʾ(Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    move-object p2, v2

    :goto_4
    iget-object p2, p2, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    new-instance p3, Lˊᵔ/ʽᐧ;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_9
    invoke-direct {p3, v4, p1}, Lˊᵔ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏʾ(Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lˊᵔ/ᐧˋ;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lˊᵔ/ᐧˋ;

    iget v2, v1, Lˊᵔ/ᐧˋ;->ᴵʼ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lˊᵔ/ᐧˋ;->ᴵʼ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lˊᵔ/ᐧˋ;

    invoke-direct {v1, p0, p2}, Lˊᵔ/ᐧˋ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v1, Lˊᵔ/ᐧˋ;->ˋˉ:Ljava/lang/Object;

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, v1, Lˊᵔ/ᐧˋ;->ᴵʼ:I

    sget-object v4, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lˊᵔ/ᐧˋ;->ﹳﹶ:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lˊᵔ/ᐧˋ;->ᵢʿ:Ljava/io/FileOutputStream;

    iget-object v3, v1, Lˊᵔ/ᐧˋ;->ˆᵔ:Ljava/io/File;

    iget-object v1, v1, Lˊᵔ/ᐧˋ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    :try_start_0
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lˊᵔ/ˆᵔ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v6, p2}, Lʿ/ˋˊ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v6, Lʿˊ/ﹶˆ;->ـﹶ:Lʿˊ/ﹶˆ;

    new-instance v7, Lˊᵔ/ˏᴵ;

    invoke-direct {v7, p2}, Lˊᵔ/ˏᴵ;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Lˊᵔ/ᐧˋ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object v3, v1, Lˊᵔ/ᐧˋ;->ˆᵔ:Ljava/io/File;

    iput-object p2, v1, Lˊᵔ/ᐧˋ;->ᵢʿ:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lˊᵔ/ᐧˋ;->ﹳﹶ:Ljava/io/FileOutputStream;

    iput v5, v1, Lˊᵔ/ᐧˋ;->ᴵʼ:I

    invoke-virtual {v6, p1, v7}, Lʿˊ/ﹶˆ;->ʽᐧ(Ljava/lang/Object;Lˊᵔ/ˏᴵ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object p1, p2

    move-object v2, p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v2, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object v2, p2

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {p2, v0}, Lʿ/ˋˊ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏᵢ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lˊᵔ/ˈٴ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˊᵔ/ˈٴ;

    iget v1, v0, Lˊᵔ/ˈٴ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ˈٴ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ˈٴ;

    invoke-direct {v0, p0, p1}, Lˊᵔ/ˈٴ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˊᵔ/ˈٴ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ˈٴ;->ˋˉ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lˊᵔ/ˈٴ;->ˆᵔ:Ljava/io/FileInputStream;

    iget-object v0, v0, Lˊᵔ/ˈٴ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lʿˊ/ﹶˆ;->ـﹶ:Lʿˊ/ﹶˆ;

    iput-object p0, v0, Lˊᵔ/ˈٴ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput-object p1, v0, Lˊᵔ/ˈٴ;->ˆᵔ:Ljava/io/FileInputStream;

    iput v3, v0, Lˊᵔ/ˈٴ;->ˋˉ:I

    invoke-virtual {v2, p1}, Lʿˊ/ﹶˆ;->ـﹶ(Ljava/io/FileInputStream;)Lʿˊ/ʽᐧ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Lʿˊ/ʽᐧ;

    invoke-direct {p1, v3}, Lʿˊ/ʽᐧ;-><init>(Z)V

    return-object p1

    :cond_4
    throw p1
.end method

.method public final ـﹶ(Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lʿʽ/ᵎـ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿʽ/ⁱʿ;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lʿʽ/ⁱʿ;->ˑⁱ(Lʿʽ/ﾞˎ;)V

    iget-object v1, p0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {v1}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊᵔ/ᵢʿ;

    new-instance v2, Lˊᵔ/ˋⁱ;

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lˊᵔ/ˋⁱ;-><init>(Lᵎˈ/ˑי;Lʿʽ/ᵎـ;Lˊᵔ/ᵢʿ;Lᴵⁱ/ˉי;)V

    iget-object p1, p0, Lˊᵔ/ˆᵔ;->ˏᵢ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, v2}, Lᴵﹳ/ﹶˆ;->ᐧˋ(Lˊᵔ/ᴵʿ;)V

    invoke-virtual {v0, p2}, Lʿʽ/ⁱʿ;->ʿˏ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˎ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lˊᵔ/יʻ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˊᵔ/יʻ;

    iget v1, v0, Lˊᵔ/יʻ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/יʻ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/יʻ;

    invoke-direct {v0, p0, p1}, Lˊᵔ/יʻ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˊᵔ/יʻ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/יʻ;->ﹳﹶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lˊᵔ/יʻ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lˊᵔ/יʻ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput v3, v0, Lˊᵔ/יʻ;->ﹳﹶ:I

    invoke-virtual {p0, v0}, Lˊᵔ/ˆᵔ;->ʿʼ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    new-instance v1, Lˊᵔ/ﹶˆ;

    invoke-direct {v1, p1}, Lˊᵔ/ﹶˆ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ᐧʻ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lˊᵔ/ﹳˑ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˊᵔ/ﹳˑ;

    iget v1, v0, Lˊᵔ/ﹳˑ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ﹳˑ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ﹳˑ;

    invoke-direct {v0, p0, p1}, Lˊᵔ/ﹳˑ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˊᵔ/ﹳˑ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ﹳˑ;->ﹳﹶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lˊᵔ/ﹳˑ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lˊᵔ/ﹳˑ;->ᐧˋ:Lˊᵔ/ˆᵔ;

    iput v3, v0, Lˊᵔ/ﹳˑ;->ﹳﹶ:I

    invoke-virtual {p0, v0}, Lˊᵔ/ˆᵔ;->ʿʼ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    new-instance v1, Lˊᵔ/ﹶˆ;

    invoke-direct {v1, p1}, Lˊᵔ/ﹶˆ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ﹳﹳ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lˊᵔ/ˆᵔ;->ʿʼ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lˊᵔ/ᐧⁱ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˊᵔ/ᐧⁱ;

    iget v1, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˊᵔ/ᐧⁱ;

    invoke-direct {v0, p0, p1}, Lˊᵔ/ᐧⁱ;-><init>(Lˊᵔ/ˆᵔ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˊᵔ/ᐧⁱ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lˊᵔ/ᐧⁱ;->ˆᵔ:Ljava/lang/Object;

    iget-object v0, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lˊᵔ/ᐧⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/CorruptionException;

    iget-object v4, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lˊᵔ/ˆᵔ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˊᵔ/ˆᵔ;

    :try_start_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    iput v5, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    invoke-virtual {p0, v0}, Lˊᵔ/ˆᵔ;->ˏᵢ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_3
    iget-object v5, v2, Lˊᵔ/ˆᵔ;->ʽᐧ:Lˊᵔ/ـﹶ;

    iput-object v2, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p1, v0, Lˊᵔ/ᐧⁱ;->ˆᵔ:Ljava/lang/Object;

    iput v4, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    invoke-interface {v5, p1}, Lˊᵔ/ـﹶ;->ʿʼ(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_4
    :try_start_3
    iput-object v2, v0, Lˊᵔ/ᐧⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p1, v0, Lˊᵔ/ᐧⁱ;->ˆᵔ:Ljava/lang/Object;

    iput v3, v0, Lˊᵔ/ᐧⁱ;->ˋˉ:I

    invoke-virtual {v4, p1, v0}, Lˊᵔ/ˆᵔ;->ˏʾ(Ljava/lang/Object;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_5
    return-object v1

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-static {v0, p1}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method
