.class public final Lʼʾ/ˑי;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lʼʾ/ˉי;

.field public final synthetic ᵢʿ:Lʼʾ/ᴵʿ;

.field public final synthetic ﹳﹶ:Lᴵﹳ/ˑי;


# direct methods
.method public constructor <init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʼʾ/ˉי;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ/ˑי;->ᵢʿ:Lʼʾ/ᴵʿ;

    iput-object p2, p0, Lʼʾ/ˑי;->ﹳﹶ:Lᴵﹳ/ˑי;

    iput-object p3, p0, Lʼʾ/ˑי;->ˋˉ:Lʼʾ/ˉי;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʼʾ/ˑי;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʼʾ/ˑי;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʼʾ/ˑי;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʼʾ/ˑי;->ˆᵔ:I

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

    iget-object p1, p0, Lʼʾ/ˑי;->ﹳﹶ:Lᴵﹳ/ˑי;

    iget-object v1, p0, Lʼʾ/ˑי;->ᵢʿ:Lʼʾ/ᴵʿ;

    invoke-virtual {v1, p1}, Lʼʾ/ᴵʿ;->ˉⁱ(Lᴵﹳ/ˑי;)Lˎ/ٴˎ;

    move-result-object v1

    new-instance v3, Lʼʾ/ˏᴵ;

    iget-object v4, p0, Lʼʾ/ˑי;->ˋˉ:Lʼʾ/ˉי;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, p1}, Lʼʾ/ˏᴵ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lʼʾ/ˑי;->ˆᵔ:I

    invoke-interface {v1, v3, p0}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance p1, Lʼʾ/ˑי;

    iget-object v0, p0, Lʼʾ/ˑי;->ﹳﹶ:Lᴵﹳ/ˑי;

    iget-object v1, p0, Lʼʾ/ˑי;->ˋˉ:Lʼʾ/ˉי;

    iget-object v2, p0, Lʼʾ/ˑי;->ᵢʿ:Lʼʾ/ᴵʿ;

    invoke-direct {p1, v2, v0, v1, p2}, Lʼʾ/ˑי;-><init>(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lʼʾ/ˉי;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
