.class public final Lʾᵔ/ˋⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lʾᵔ/ˏᴵ;

.field public final synthetic ﹳﹶ:Lʾᵔ/ˎٴ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˏᴵ;Lʾᵔ/ˎٴ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˋⁱ;->ᵢʿ:Lʾᵔ/ˏᴵ;

    iput-object p2, p0, Lʾᵔ/ˋⁱ;->ﹳﹶ:Lʾᵔ/ˎٴ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ˋⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ˋⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ˋⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʾᵔ/ˋⁱ;->ˆᵔ:I

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

    iget-object p1, p0, Lʾᵔ/ˋⁱ;->ᵢʿ:Lʾᵔ/ˏᴵ;

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ٴﹶ;

    iput v2, p0, Lʾᵔ/ˋⁱ;->ˆᵔ:I

    iget-object v1, p0, Lʾᵔ/ˋⁱ;->ﹳﹶ:Lʾᵔ/ˎٴ;

    invoke-virtual {p1, v1, p0}, Lʾᵔ/ٴﹶ;->ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lʾᵔ/ˋⁱ;

    iget-object v0, p0, Lʾᵔ/ˋⁱ;->ᵢʿ:Lʾᵔ/ˏᴵ;

    iget-object v1, p0, Lʾᵔ/ˋⁱ;->ﹳﹶ:Lʾᵔ/ˎٴ;

    invoke-direct {p1, v0, v1, p2}, Lʾᵔ/ˋⁱ;-><init>(Lʾᵔ/ˏᴵ;Lʾᵔ/ˎٴ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
