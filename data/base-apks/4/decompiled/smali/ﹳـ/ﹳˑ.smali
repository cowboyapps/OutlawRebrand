.class public final Lﹳـ/ﹳˑ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lﹳʿ/ʿˏ;

.field public final synthetic ᵢʿ:Lﹳـ/ˈٴ;

.field public final synthetic ﹳﹶ:Lﾞﹶ/ˋˊ;


# direct methods
.method public constructor <init>(Lﹳـ/ˈٴ;Lﾞﹶ/ˋˊ;Lﹳʿ/ʿˏ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/ﹳˑ;->ᵢʿ:Lﹳـ/ˈٴ;

    iput-object p2, p0, Lﹳـ/ﹳˑ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    iput-object p3, p0, Lﹳـ/ﹳˑ;->ˋˉ:Lﹳʿ/ʿˏ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹳـ/ﹳˑ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹳـ/ﹳˑ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹳـ/ﹳˑ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹳـ/ﹳˑ;->ˆᵔ:I

    iget-object v2, p0, Lﹳـ/ﹳˑ;->ᵢʿ:Lﹳـ/ˈٴ;

    iget-object v9, p0, Lﹳـ/ﹳˑ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    iget-object v10, v2, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput v3, p0, Lﹳـ/ﹳˑ;->ˆᵔ:I

    sget-object p1, Lﹳʿ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    iget-boolean p1, v10, Lᴵﹳ/ˑי;->ᵎـ:Z

    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lﹳـ/ˈٴ;->ﹳﹳ:Lᴵﹳ/ﹶˆ;

    iget-object p1, p1, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˆᵎ/ـﹶ;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object p1

    new-instance v12, Lﹳʿ/ˎٴ;

    iget-object v6, p0, Lﹳـ/ﹳˑ;->ˋˉ:Lﹳʿ/ʿˏ;

    iget-object v7, v2, Lﹳـ/ˈٴ;->ʽᐧ:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lﹳʿ/ˎٴ;-><init>(Lﾞﹶ/ˋˊ;Lᴵﹳ/ˑי;Lﹳʿ/ʿˏ;Landroid/content/Context;Lᴵⁱ/ʿʼ;)V

    invoke-static {p1, v12, p0}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v1, p1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lﾞﹶ/ˋˊ;->ﹳﹳ()Lﹳˎ/ˏʾ;

    move-result-object p1

    iput v11, p0, Lﹳـ/ﹳˑ;->ˆᵔ:I

    invoke-static {p1, v9, p0}, Lﹳـ/ᐧⁱ;->ـﹶ(Lⁱـ/ᵎˏ;Lﾞﹶ/ˋˊ;Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance p1, Lﹳـ/ﹳˑ;

    iget-object v0, p0, Lﹳـ/ﹳˑ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    iget-object v1, p0, Lﹳـ/ﹳˑ;->ˋˉ:Lﹳʿ/ʿˏ;

    iget-object v2, p0, Lﹳـ/ﹳˑ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-direct {p1, v2, v0, v1, p2}, Lﹳـ/ﹳˑ;-><init>(Lﹳـ/ˈٴ;Lﾞﹶ/ˋˊ;Lﹳʿ/ʿˏ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
