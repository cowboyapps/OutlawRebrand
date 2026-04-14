.class public final Lʾᵔ/ٴᐧ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʾᵔ/ٴﹶ;


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ٴᐧ;->ﹳﹶ:Lʾᵔ/ٴﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʾᵔ/ᵔٴ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ٴᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ٴᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ٴᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʾᵔ/ٴᐧ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lʾᵔ/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lʾᵔ/ᵔٴ;

    iput-object v1, p0, Lʾᵔ/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    iput v4, p0, Lʾᵔ/ٴᐧ;->ˆᵔ:I

    invoke-interface {v1, p0}, Lʾᵔ/ᵔٴ;->ﹳﹳ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    sget-object p1, Lʾᵔ/ʻʿ;->ˆʿ:Lʾᵔ/ʻʿ;

    new-instance v4, Lʾᵔ/ʽˆ;

    iget-object v5, p0, Lʾᵔ/ٴᐧ;->ﹳﹶ:Lʾᵔ/ٴﹶ;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Lʾᵔ/ʽˆ;-><init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;Lᴵⁱ/ʿʼ;)V

    iput-object v6, p0, Lʾᵔ/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    iput v3, p0, Lʾᵔ/ٴᐧ;->ˆᵔ:I

    invoke-interface {v1, p1, v4, p0}, Lʾᵔ/ᵔٴ;->ʽᐧ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lʾᵔ/ٴᐧ;

    iget-object v1, p0, Lʾᵔ/ٴᐧ;->ﹳﹶ:Lʾᵔ/ٴﹶ;

    invoke-direct {v0, v1, p2}, Lʾᵔ/ٴᐧ;-><init>(Lʾᵔ/ٴﹶ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʾᵔ/ٴᐧ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
