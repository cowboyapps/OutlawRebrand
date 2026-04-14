.class public final Lﹳʿ/ˎٴ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lﹳʿ/ʿˏ;

.field public final synthetic ـˆ:Landroid/content/Context;

.field public final synthetic ᵢʿ:Lﾞﹶ/ˋˊ;

.field public final synthetic ﹳﹶ:Lᴵﹳ/ˑי;


# direct methods
.method public constructor <init>(Lﾞﹶ/ˋˊ;Lᴵﹳ/ˑי;Lﹳʿ/ʿˏ;Landroid/content/Context;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹳʿ/ˎٴ;->ᵢʿ:Lﾞﹶ/ˋˊ;

    iput-object p2, p0, Lﹳʿ/ˎٴ;->ﹳﹶ:Lᴵﹳ/ˑי;

    iput-object p3, p0, Lﹳʿ/ˎٴ;->ˋˉ:Lﹳʿ/ʿˏ;

    iput-object p4, p0, Lﹳʿ/ˎٴ;->ـˆ:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹳʿ/ˎٴ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹳʿ/ˎٴ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹳʿ/ˎٴ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﹳʿ/ˎٴ;->ˆᵔ:I

    iget-object v2, p0, Lﹳʿ/ˎٴ;->ᵢʿ:Lﾞﹶ/ˋˊ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lﾞﹶ/ˋˊ;->ـﹶ()Lﹳˎ/ˏʾ;

    move-result-object p1

    iput v4, p0, Lﹳʿ/ˎٴ;->ˆᵔ:I

    invoke-static {p1, v2, p0}, Lﹳـ/ᐧⁱ;->ـﹶ(Lⁱـ/ᵎˏ;Lﾞﹶ/ˋˊ;Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lﾞﹶ/ˋⁱ;

    iget-object v1, p0, Lﹳʿ/ˎٴ;->ﹳﹶ:Lᴵﹳ/ˑי;

    if-eqz p1, :cond_5

    sget-object v4, Lﹳʿ/ᵎˏ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Updating notification for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lﾞﹶ/ˋˊ;->ʽᐧ:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->ـﹶ:Ljava/util/UUID;

    iget-object v2, p0, Lﹳʿ/ˎٴ;->ˋˉ:Lﹳʿ/ʿˏ;

    iget-object v4, v2, Lﹳʿ/ʿˏ;->ـﹶ:Lᴵﹳ/ﹶˆ;

    iget-object v4, v4, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lʾᵔ/ᵔﹳ;

    new-instance v5, Lﹳʿ/ﹳˎ;

    iget-object v6, p0, Lﹳʿ/ˎٴ;->ـˆ:Landroid/content/Context;

    invoke-direct {v5, v2, v1, p1, v6}, Lﹳʿ/ﹳˎ;-><init>(Lﹳʿ/ʿˏ;Ljava/util/UUID;Lﾞﹶ/ˋⁱ;Landroid/content/Context;)V

    new-instance p1, Lʼـ/ˑי;

    const/16 v1, 0x11

    invoke-direct {p1, v4, v1, v5}, Lʼـ/ˑי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lﾞﹶ/ᵢʿ;->ᴵʿ(Lﹳˎ/ﹶˆ;)Lﹳˎ/ˏʾ;

    move-result-object p1

    iput v3, p0, Lﹳʿ/ˎٴ;->ˆᵔ:I

    invoke-static {p1, p0}, Landroid/support/v4/media/session/ˑʽ;->ﹳﹳ(Lⁱـ/ᵎˏ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Worker was marked important ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-static {p1, v0, v1}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 6

    new-instance p1, Lﹳʿ/ˎٴ;

    iget-object v3, p0, Lﹳʿ/ˎٴ;->ˋˉ:Lﹳʿ/ʿˏ;

    iget-object v1, p0, Lﹳʿ/ˎٴ;->ᵢʿ:Lﾞﹶ/ˋˊ;

    iget-object v2, p0, Lﹳʿ/ˎٴ;->ﹳﹶ:Lᴵﹳ/ˑי;

    iget-object v4, p0, Lﹳʿ/ˎٴ;->ـˆ:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lﹳʿ/ˎٴ;-><init>(Lﾞﹶ/ˋˊ;Lᴵﹳ/ˑי;Lﹳʿ/ʿˏ;Landroid/content/Context;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
