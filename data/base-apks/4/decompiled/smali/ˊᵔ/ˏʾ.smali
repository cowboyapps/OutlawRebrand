.class public final Lˊᵔ/ˏʾ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lᵎˈ/ˑי;

.field public ᵢʿ:I

.field public final synthetic ﹳﹶ:Lᴵﹳ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᴵﹳ/ﹶˆ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ˏʾ;->ﹳﹶ:Lᴵﹳ/ﹶˆ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˊᵔ/ˏʾ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˊᵔ/ˏʾ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˊᵔ/ˏʾ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˊᵔ/ˏʾ;->ᵢʿ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lˊᵔ/ˏʾ;->ﹳﹶ:Lᴵﹳ/ﹶˆ;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lˊᵔ/ˏʾ;->ˆᵔ:Lᵎˈ/ˑי;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, v4, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v4, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ˋˊ;

    invoke-interface {p1}, Lʿʽ/ˋˊ;->ˋⁱ()Lᴵⁱ/ˉי;

    move-result-object p1

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ᐧʻ(Lᴵⁱ/ˉי;)V

    iget-object p1, v4, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lˊᵔ/ᵎـ;

    iput-object v1, p0, Lˊᵔ/ˏʾ;->ˆᵔ:Lᵎˈ/ˑי;

    iput v3, p0, Lˊᵔ/ˏʾ;->ᵢʿ:I

    iget-object p1, v4, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹶʻ/ᐧʻ;

    invoke-virtual {p1, p0}, Lﹶʻ/ᐧʻ;->ˎˑ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lˊᵔ/ˏʾ;->ˆᵔ:Lᵎˈ/ˑי;

    iput v2, p0, Lˊᵔ/ˏʾ;->ᵢʿ:I

    invoke-interface {v1, p1, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v4, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lˊᵔ/ˏʾ;

    iget-object v0, p0, Lˊᵔ/ˏʾ;->ﹳﹶ:Lᴵﹳ/ﹶˆ;

    invoke-direct {p1, v0, p2}, Lˊᵔ/ˏʾ;-><init>(Lᴵﹳ/ﹶˆ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
