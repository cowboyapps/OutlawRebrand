.class public final Lʾᵔ/ˋˉ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lʾᵔ/ˑﾞ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˋˉ;->ᵢʿ:Lʾᵔ/ˑﾞ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ˋˉ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ˋˉ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ˋˉ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʾᵔ/ˋˉ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v3, p0, Lʾᵔ/ˋˉ;->ˆᵔ:I

    iget-object p1, p0, Lʾᵔ/ˋˉ;->ᵢʿ:Lʾᵔ/ˑﾞ;

    iget v1, p1, Landroidx/lifecycle/ᐧˋ;->ˑʽ:I

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p1, Lʾᵔ/ˑﾞ;->ᵎـ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lʾᵔ/ˑﾞ;->ˉⁱ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lʾᵔ/ˋˉ;

    iget-object v0, p0, Lʾᵔ/ˋˉ;->ᵢʿ:Lʾᵔ/ˑﾞ;

    invoke-direct {p1, v0, p2}, Lʾᵔ/ˋˉ;-><init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
