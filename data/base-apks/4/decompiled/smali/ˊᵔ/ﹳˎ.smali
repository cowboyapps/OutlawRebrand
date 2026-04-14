.class public final Lˊᵔ/ﹳˎ;
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

    iput-object p1, p0, Lˊᵔ/ﹳˎ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˎ/ᐧʻ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˊᵔ/ﹳˎ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˊᵔ/ﹳˎ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˊᵔ/ﹳˎ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˊᵔ/ﹳˎ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˊᵔ/ﹳˎ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lˎ/ᐧʻ;

    iget-object v1, p0, Lˊᵔ/ﹳˎ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    iget-object v2, v1, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {v2}, Lˎ/ﹳˎ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˊᵔ/ᵢʿ;

    instance-of v4, v2, Lˊᵔ/ʽᐧ;

    if-nez v4, :cond_2

    new-instance v4, Lˊᵔ/ˉⁱ;

    invoke-direct {v4, v2}, Lˊᵔ/ˉⁱ;-><init>(Lˊᵔ/ᵢʿ;)V

    iget-object v5, v1, Lˊᵔ/ˆᵔ;->ˏᵢ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v5, v4}, Lᴵﹳ/ﹶˆ;->ᐧˋ(Lˊᵔ/ᴵʿ;)V

    :cond_2
    new-instance v4, Lˊᵔ/ˎٴ;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lˊᵔ/ˎٴ;-><init>(Lˊᵔ/ᵢʿ;Lᴵⁱ/ʿʼ;)V

    iput v3, p0, Lˊᵔ/ﹳˎ;->ˆᵔ:I

    new-instance v2, Lʿᐧ/ﹶˆ;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lʿᐧ/ﹶˆ;-><init>(Lˎ/ᐧʻ;I)V

    new-instance p1, Lʿ/ˑי;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lʻˎ/יʻ;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v2, v4, v5}, Lʻˎ/יʻ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    invoke-virtual {p1, v3, p0}, Lˎ/ﹳˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lˊᵔ/ﹳˎ;

    iget-object v1, p0, Lˊᵔ/ﹳˎ;->ﹳﹶ:Lˊᵔ/ˆᵔ;

    invoke-direct {v0, v1, p2}, Lˊᵔ/ﹳˎ;-><init>(Lˊᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lˊᵔ/ﹳˎ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
