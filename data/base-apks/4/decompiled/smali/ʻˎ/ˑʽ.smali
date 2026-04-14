.class public final Lʻˎ/ˑʽ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʻˎ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ˑʽ;->ﹳﹶ:Lʻˎ/ﹳﹳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lﹶʻ/ﹳˎ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʻˎ/ˑʽ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʻˎ/ˑʽ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʻˎ/ˑʽ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʻˎ/ˑʽ;->ˆᵔ:I

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

    iget-object p1, p0, Lʻˎ/ˑʽ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lﹶʻ/ﹳˎ;

    iput v2, p0, Lʻˎ/ˑʽ;->ˆᵔ:I

    iget-object v1, p0, Lʻˎ/ˑʽ;->ﹳﹶ:Lʻˎ/ﹳﹳ;

    invoke-virtual {v1, p1, p0}, Lʻˎ/ﹳﹳ;->ˑʽ(Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

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

    new-instance v0, Lʻˎ/ˑʽ;

    iget-object v1, p0, Lʻˎ/ˑʽ;->ﹳﹶ:Lʻˎ/ﹳﹳ;

    invoke-direct {v0, v1, p2}, Lʻˎ/ˑʽ;-><init>(Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʻˎ/ˑʽ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
