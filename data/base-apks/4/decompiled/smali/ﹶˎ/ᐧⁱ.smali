.class public final Lﹶˎ/ᐧⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lﹶˎ/ˆʿ;

.field public final synthetic ﹳﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lﹶˎ/ˆʿ;Ljava/lang/String;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ᐧⁱ;->ᵢʿ:Lﹶˎ/ˆʿ;

    iput-object p2, p0, Lﹶˎ/ᐧⁱ;->ﹳﹶ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹶˎ/ᐧⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹶˎ/ᐧⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹶˎ/ᐧⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹶˎ/ᐧⁱ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lﹶˎ/ˆʿ;->ʿʼ:Lﹶˎ/ﾞʽ;

    iget-object v1, p0, Lﹶˎ/ᐧⁱ;->ᵢʿ:Lﹶˎ/ˆʿ;

    iget-object v1, v1, Lﹶˎ/ˆʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lﹶˎ/ˆʿ;->ٴˎ:Lᵎʽ/ʽᐧ;

    sget-object v3, Lﹶˎ/ﾞʽ;->ـﹶ:[Lˋי/ﹳﹳ;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, v1, v3}, Lᵎʽ/ʽᐧ;->ـﹶ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊᵔ/ᐧʻ;

    new-instance v1, Lﹶˎ/ˈٴ;

    iget-object v3, p0, Lﹶˎ/ᐧⁱ;->ﹳﹶ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lﹶˎ/ˈٴ;-><init>(Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    iput v2, p0, Lﹶˎ/ᐧⁱ;->ˆᵔ:I

    new-instance v2, Lʿˊ/ᐧʻ;

    invoke-direct {v2, v1, v4}, Lʿˊ/ᐧʻ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)V

    invoke-interface {p1, v2, p0}, Lˊᵔ/ᐧʻ;->ـﹶ(Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update session Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessionsRepo"

    nop

    :cond_2
    :goto_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lﹶˎ/ᐧⁱ;

    iget-object v0, p0, Lﹶˎ/ᐧⁱ;->ᵢʿ:Lﹶˎ/ˆʿ;

    iget-object v1, p0, Lﹶˎ/ᐧⁱ;->ﹳﹶ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lﹶˎ/ᐧⁱ;-><init>(Lﹶˎ/ˆʿ;Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
