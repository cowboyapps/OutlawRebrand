.class public final Lʾᵔ/ⁱʿ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lʾᵔ/ٴﹶ;

.field public final synthetic ﹳﹶ:Lʾᵔ/ˏᵢ;


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ˏᵢ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ⁱʿ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iput-object p2, p0, Lʾᵔ/ⁱʿ;->ﹳﹶ:Lʾᵔ/ˏᵢ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ⁱʿ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ⁱʿ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ⁱʿ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʾᵔ/ⁱʿ;->ˆᵔ:I

    iget-object v2, p0, Lʾᵔ/ⁱʿ;->ﹳﹶ:Lʾᵔ/ˏᵢ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lʾᵔ/ⁱʿ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iput v3, p0, Lʾᵔ/ⁱʿ;->ˆᵔ:I

    invoke-static {p1, p0}, Lʾᵔ/ٴﹶ;->ʽᐧ(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lʾᵔ/ˏᵢ;->ـﹶ()Ljava/lang/Object;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Lʾᵔ/ˏᵢ;->ـﹶ()Ljava/lang/Object;

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lʾᵔ/ⁱʿ;

    iget-object v0, p0, Lʾᵔ/ⁱʿ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    iget-object v1, p0, Lʾᵔ/ⁱʿ;->ﹳﹶ:Lʾᵔ/ˏᵢ;

    invoke-direct {p1, v0, v1, p2}, Lʾᵔ/ⁱʿ;-><init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
