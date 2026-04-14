.class public final Lʻˎ/ﹶˆ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ـˆ:Lﹶʻ/ᐧʻ;

.field public final synthetic ᵢʿ:[Lˎ/ٴˎ;

.field public final synthetic ﹳﹶ:I


# direct methods
.method public constructor <init>([Lˎ/ٴˎ;ILjava/util/concurrent/atomic/AtomicInteger;Lﹶʻ/ᐧʻ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ﹶˆ;->ᵢʿ:[Lˎ/ٴˎ;

    iput p2, p0, Lʻˎ/ﹶˆ;->ﹳﹶ:I

    iput-object p3, p0, Lʻˎ/ﹶˆ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lʻˎ/ﹶˆ;->ـˆ:Lﹶʻ/ᐧʻ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʻˎ/ﹶˆ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʻˎ/ﹶˆ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʻˎ/ﹶˆ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʻˎ/ﹶˆ;->ˆᵔ:I

    iget-object v2, p0, Lʻˎ/ﹶˆ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lʻˎ/ﹶˆ;->ـˆ:Lﹶʻ/ᐧʻ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lʻˎ/ﹶˆ;->ᵢʿ:[Lˎ/ٴˎ;

    iget v1, p0, Lʻˎ/ﹶˆ;->ﹳﹶ:I

    aget-object p1, p1, v1

    new-instance v6, Lʻˎ/ˏᵢ;

    invoke-direct {v6, v3, v1}, Lʻˎ/ˏᵢ;-><init>(Lﹶʻ/ᐧʻ;I)V

    iput v5, p0, Lʻˎ/ﹶˆ;->ˆᵔ:I

    invoke-interface {p1, v6, p0}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v4}, Lﹶʻ/ᐧʻ;->ﹶˆ(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Lﹶʻ/ᐧʻ;->ﹶˆ(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 6

    new-instance p1, Lʻˎ/ﹶˆ;

    iget-object v3, p0, Lʻˎ/ﹶˆ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lʻˎ/ﹶˆ;->ـˆ:Lﹶʻ/ᐧʻ;

    iget-object v1, p0, Lʻˎ/ﹶˆ;->ᵢʿ:[Lˎ/ٴˎ;

    iget v2, p0, Lʻˎ/ﹶˆ;->ﹳﹶ:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lʻˎ/ﹶˆ;-><init>([Lˎ/ٴˎ;ILjava/util/concurrent/atomic/AtomicInteger;Lﹶʻ/ᐧʻ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
