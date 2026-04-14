.class public final Lˊᵔ/ʿʼ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public ˆᵔ:I


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lᴵⁱ/ʿʼ;

    new-instance v0, Lˊᵔ/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {v0, p1}, Lˊᵔ/ʿʼ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lˊᵔ/ʿʼ;->ˆᵔ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v1, p0, Lˊᵔ/ʿʼ;->ˆᵔ:I

    const/4 p1, 0x0

    throw p1
.end method
