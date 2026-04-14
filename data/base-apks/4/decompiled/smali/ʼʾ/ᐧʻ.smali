.class public final Lʼʾ/ᐧʻ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lʼʾ/ˏᵢ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lﾞﹶ/ʿʼ;


# direct methods
.method public constructor <init>(Lﾞﹶ/ʿʼ;Lʼʾ/ˏᵢ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ʿʼ;

    iput-object p2, p0, Lʼʾ/ᐧʻ;->ˋˉ:Lʼʾ/ˏᵢ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lﹶʻ/ﹳˎ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʼʾ/ᐧʻ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʼʾ/ᐧʻ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʼʾ/ᐧʻ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʼʾ/ᐧʻ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʼʾ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lﹶʻ/ﹳˎ;

    iget-object v1, p0, Lʼʾ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v1}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    check-cast p1, Lﹶʻ/ᵎˏ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object p1, p1, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {p1, v4, v0}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    return-object v2

    :cond_2
    new-instance v5, Lʼʾ/ʿʼ;

    iget-object v6, p0, Lʼʾ/ᐧʻ;->ˋˉ:Lʼʾ/ˏᵢ;

    invoke-direct {v5, v6, p1, v4}, Lʼʾ/ʿʼ;-><init>(Lʼʾ/ˏᵢ;Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v4, v8, v5, v7}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    move-result-object v4

    new-instance v5, Lʼʾ/ٴˎ;

    invoke-direct {v5, v4, p1}, Lʼʾ/ٴˎ;-><init>(Lʿʽ/ٴﹶ;Lﹶʻ/ﹳˎ;)V

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v4

    sget-object v7, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    const-string v8, "NetworkRequestConstraintController register callback"

    invoke-virtual {v4, v7, v8}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, Lʼʾ/ˏᵢ;->ـﹶ:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v1, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lʼʾ/ﹳﹳ;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4, v5}, Lʼʾ/ﹳﹳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lʼʾ/ᐧʻ;->ˆᵔ:I

    invoke-static {p1, v1, p0}, Lˈⁱ/ˉⁱ;->ـﹶ(Lﹶʻ/ﹳˎ;Lᵎˈ/ـﹶ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance v0, Lʼʾ/ᐧʻ;

    iget-object v1, p0, Lʼʾ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ʿʼ;

    iget-object v2, p0, Lʼʾ/ᐧʻ;->ˋˉ:Lʼʾ/ˏᵢ;

    invoke-direct {v0, v1, v2, p2}, Lʼʾ/ᐧʻ;-><init>(Lﾞﹶ/ʿʼ;Lʼʾ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʼʾ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
