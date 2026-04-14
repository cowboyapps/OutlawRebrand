.class public final Lˎ/ˑʽ;
.super Lʻˎ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lˎʻ/ﹶˆ;

.field public final ᐧˋ:Lˎʻ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lʻˎ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;II)V

    check-cast p1, Lˎʻ/ﹶˆ;

    iput-object p1, p0, Lˎ/ˑʽ;->ᐧˋ:Lˎʻ/ﹶˆ;

    iput-object p1, p0, Lˎ/ˑʽ;->ˆᵔ:Lˎʻ/ﹶˆ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˎ/ˑʽ;->ᐧˋ:Lˎʻ/ﹶˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lʻˎ/ﹳﹳ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ(Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lˎ/ʽᐧ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lˎ/ʽᐧ;

    iget v1, v0, Lˎ/ʽᐧ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˎ/ʽᐧ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˎ/ʽᐧ;

    check-cast p2, Lˎʻ/ˑʽ;

    invoke-direct {v0, p0, p2}, Lˎ/ʽᐧ;-><init>(Lˎ/ˑʽ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v0, Lˎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˎ/ʽᐧ;->ﹳﹶ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lˎ/ʽᐧ;->ᐧˋ:Lﹶʻ/ﹳˎ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p1, v0, Lˎ/ʽᐧ;->ᐧˋ:Lﹶʻ/ﹳˎ;

    iput v4, v0, Lˎ/ʽᐧ;->ﹳﹶ:I

    iget-object p2, p0, Lˎ/ˑʽ;->ᐧˋ:Lˎʻ/ﹶˆ;

    invoke-interface {p2, p1, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lﹶʻ/ˉⁱ;

    iget-object p1, p1, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {p1}, Lﹶʻ/ᐧʻ;->יʻ()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ(Lᴵⁱ/ˉי;II)Lʻˎ/ﹳﹳ;
    .locals 2

    new-instance v0, Lˎ/ˑʽ;

    iget-object v1, p0, Lˎ/ˑʽ;->ˆᵔ:Lˎʻ/ﹶˆ;

    invoke-direct {v0, v1, p1, p2, p3}, Lˎ/ˑʽ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ˉי;II)V

    return-object v0
.end method
