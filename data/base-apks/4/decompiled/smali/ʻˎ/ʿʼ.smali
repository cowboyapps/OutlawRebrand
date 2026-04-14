.class public final Lʻˎ/ʿʼ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʻˎ/ٴˎ;


# direct methods
.method public constructor <init>(Lʻˎ/ٴˎ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ʿʼ;->ﹳﹶ:Lʻˎ/ٴˎ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˎ/ᐧʻ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʻˎ/ʿʼ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʻˎ/ʿʼ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʻˎ/ʿʼ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʻˎ/ʿʼ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʻˎ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lˎ/ᐧʻ;

    iput v3, p0, Lʻˎ/ʿʼ;->ˆᵔ:I

    iget-object v1, p0, Lʻˎ/ʿʼ;->ﹳﹶ:Lʻˎ/ٴˎ;

    iget-object v1, v1, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    invoke-interface {v1, p1, p0}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lʻˎ/ʿʼ;

    iget-object v1, p0, Lʻˎ/ʿʼ;->ﹳﹶ:Lʻˎ/ٴˎ;

    invoke-direct {v0, v1, p2}, Lʻˎ/ʿʼ;-><init>(Lʻˎ/ٴˎ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʻˎ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
