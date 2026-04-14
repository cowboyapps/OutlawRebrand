.class public final Lˉˏ/ﹳﹳ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lʿ/ᵎˏ;

.field public final synthetic ˋˉ:Lˉˏ/ˏᴵ;

.field public ᵢʿ:I

.field public final synthetic ﹳﹶ:Lʿ/ᵎˏ;


# direct methods
.method public constructor <init>(Lʿ/ᵎˏ;Lˉˏ/ˏᴵ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ﹳﹳ;->ﹳﹶ:Lʿ/ᵎˏ;

    iput-object p2, p0, Lˉˏ/ﹳﹳ;->ˋˉ:Lˉˏ/ˏᴵ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ﹳﹳ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ﹳﹳ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ﹳﹳ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉˏ/ﹳﹳ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lˉˏ/ﹳﹳ;->ˆᵔ:Lʿ/ᵎˏ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˉˏ/ﹳﹳ;->ﹳﹶ:Lʿ/ᵎˏ;

    iput-object p1, p0, Lˉˏ/ﹳﹳ;->ˆᵔ:Lʿ/ᵎˏ;

    iput v2, p0, Lˉˏ/ﹳﹳ;->ᵢʿ:I

    iget-object v1, p0, Lˉˏ/ﹳﹳ;->ˋˉ:Lˉˏ/ˏᴵ;

    iget-object v2, v1, Lˉˏ/ˏᴵ;->ʿʼ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v2}, Lﹶʻ/ᐧʻ;->ˏᴵ()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lﹶʻ/ᴵʿ;

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    check-cast v3, Lˉˏ/ﹶˆ;

    move-object v1, v3

    goto :goto_0

    :cond_2
    instance-of p1, v3, Lﹶʻ/ˋⁱ;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lﹶʻ/ˋⁱ;

    iget-object p1, p1, Lﹶʻ/ˋⁱ;->ـﹶ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1}, Lˉˏ/ˏᴵ;->ʽᐧ()V

    invoke-virtual {v2, p0}, Lﹶʻ/ᐧʻ;->ˎˑ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    iput-object p1, v0, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lˉˏ/ﹳﹳ;

    iget-object v0, p0, Lˉˏ/ﹳﹳ;->ﹳﹶ:Lʿ/ᵎˏ;

    iget-object v1, p0, Lˉˏ/ﹳﹳ;->ˋˉ:Lˉˏ/ˏᴵ;

    invoke-direct {p1, v0, v1, p2}, Lˉˏ/ﹳﹳ;-><init>(Lʿ/ᵎˏ;Lˉˏ/ˏᴵ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
