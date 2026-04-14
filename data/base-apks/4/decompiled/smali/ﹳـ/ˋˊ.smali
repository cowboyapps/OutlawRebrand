.class public final Lﹳـ/ˋˊ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lﹳـ/ˈٴ;


# direct methods
.method public constructor <init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/ˋˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹳـ/ˋˊ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹳـ/ˋˊ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹳـ/ˋˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹳـ/ˋˊ;->ˆᵔ:I

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

    iput v2, p0, Lﹳـ/ˋˊ;->ˆᵔ:I

    iget-object p1, p0, Lﹳـ/ˋˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-static {p1, p0}, Lﹳـ/ˈٴ;->ـﹶ(Lﹳـ/ˈٴ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lﹳـ/ˋˊ;

    iget-object v0, p0, Lﹳـ/ˋˊ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-direct {p1, v0, p2}, Lﹳـ/ˋˊ;-><init>(Lﹳـ/ˈٴ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
