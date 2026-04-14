.class public final Lʿᐧ/ﹳﹳ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ـˆ:Lⁱـ/ᵎˏ;

.field public final synthetic ᵢʿ:Lʼʾ/ᴵʿ;

.field public final synthetic ﹳﹶ:Lᴵﹳ/ˑי;


# direct methods
.method public constructor <init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Ljava/util/concurrent/atomic/AtomicInteger;Lⁱـ/ᵎˏ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʿᐧ/ﹳﹳ;->ᵢʿ:Lʼʾ/ᴵʿ;

    iput-object p2, p0, Lʿᐧ/ﹳﹳ;->ﹳﹶ:Lᴵﹳ/ˑי;

    iput-object p3, p0, Lʿᐧ/ﹳﹳ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lʿᐧ/ﹳﹳ;->ـˆ:Lⁱـ/ᵎˏ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʿᐧ/ﹳﹳ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʿᐧ/ﹳﹳ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʿᐧ/ﹳﹳ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʿᐧ/ﹳﹳ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v2, p0, Lʿᐧ/ﹳﹳ;->ˆᵔ:I

    iget-object p1, p0, Lʿᐧ/ﹳﹳ;->ᵢʿ:Lʼʾ/ᴵʿ;

    iget-object v1, p0, Lʿᐧ/ﹳﹳ;->ﹳﹶ:Lᴵﹳ/ˑי;

    invoke-static {p1, v1, p0}, Lʿᐧ/ˉⁱ;->ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lʿᐧ/ﹳﹳ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lʿᐧ/ﹳﹳ;->ـˆ:Lⁱـ/ᵎˏ;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 6

    new-instance p1, Lʿᐧ/ﹳﹳ;

    iget-object v3, p0, Lʿᐧ/ﹳﹳ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lʿᐧ/ﹳﹳ;->ـˆ:Lⁱـ/ᵎˏ;

    iget-object v1, p0, Lʿᐧ/ﹳﹳ;->ᵢʿ:Lʼʾ/ᴵʿ;

    iget-object v2, p0, Lʿᐧ/ﹳﹳ;->ﹳﹶ:Lᴵﹳ/ˑי;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lʿᐧ/ﹳﹳ;-><init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Ljava/util/concurrent/atomic/AtomicInteger;Lⁱـ/ᵎˏ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
