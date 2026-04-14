.class public final Lˊᵔ/ᵎـ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lˊᵔ/ˆᵔ;


# direct methods
.method public constructor <init>(Lˊᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ᵎـ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˊᵔ/ᴵʿ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˊᵔ/ᵎـ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˊᵔ/ᵎـ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˊᵔ/ᵎـ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˊᵔ/ᵎـ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˊᵔ/ᵎـ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lˊᵔ/ᴵʿ;

    instance-of v1, p1, Lˊᵔ/ˉⁱ;

    iget-object v5, p0, Lˊᵔ/ᵎـ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    if-eqz v1, :cond_8

    check-cast p1, Lˊᵔ/ˉⁱ;

    iput v4, p0, Lˊᵔ/ᵎـ;->ˆᵔ:I

    iget-object v1, v5, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {v1}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊᵔ/ᵢʿ;

    instance-of v3, v1, Lˊᵔ/ʽᐧ;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lˊᵔ/ﹶˆ;

    if-eqz v3, :cond_5

    iget-object p1, p1, Lˊᵔ/ˉⁱ;->ـﹶ:Lˊᵔ/ᵢʿ;

    if-ne v1, p1, :cond_4

    invoke-virtual {v5, p0}, Lˊᵔ/ˆᵔ;->ᐧʻ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_5
    sget-object p1, Lˊᵔ/ﹳﹶ;->ـﹶ:Lˊᵔ/ﹳﹶ;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, p0}, Lˊᵔ/ˆᵔ;->ᐧʻ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_6
    instance-of p1, v1, Lˊᵔ/ˏᵢ;

    if-nez p1, :cond_7

    :goto_2
    goto :goto_1

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read in final state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v1, p1, Lˊᵔ/ˋⁱ;

    if-eqz v1, :cond_9

    check-cast p1, Lˊᵔ/ˋⁱ;

    iput v3, p0, Lˊᵔ/ᵎـ;->ˆᵔ:I

    invoke-static {v5, p1, p0}, Lˊᵔ/ˆᵔ;->ˑʽ(Lˊᵔ/ˆᵔ;Lˊᵔ/ˋⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lˊᵔ/ᵎـ;

    iget-object v1, p0, Lˊᵔ/ᵎـ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    invoke-direct {v0, v1, p2}, Lˊᵔ/ᵎـ;-><init>(Lˊᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lˊᵔ/ᵎـ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
