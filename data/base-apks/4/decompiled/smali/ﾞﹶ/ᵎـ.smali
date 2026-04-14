.class public final Lﾞﹶ/ᵎـ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lﹳˎ/ˏᵢ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lˎʻ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᵎˈ/ˑי;Lﹳˎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    check-cast p1, Lˎʻ/ﹶˆ;

    iput-object p1, p0, Lﾞﹶ/ᵎـ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    iput-object p2, p0, Lﾞﹶ/ᵎـ;->ˋˉ:Lﹳˎ/ˏᵢ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﾞﹶ/ᵎـ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﾞﹶ/ᵎـ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﾞﹶ/ᵎـ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lﾞﹶ/ᵎـ;->ˆᵔ:I

    iget-object v2, p0, Lﾞﹶ/ᵎـ;->ˋˉ:Lﹳˎ/ˏᵢ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lﾞﹶ/ᵎـ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ˋˊ;

    :try_start_1
    iget-object v1, p0, Lﾞﹶ/ᵎـ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    iput v3, p0, Lﾞﹶ/ᵎـ;->ˆᵔ:I

    invoke-interface {v1, p1, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Lﹳˎ/ˏᵢ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v2, p1}, Lﹳˎ/ˏᵢ;->ʽᐧ(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iput-boolean v3, v2, Lﹳˎ/ˏᵢ;->ﹳﹳ:Z

    iget-object p1, v2, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {p1, v3}, Lﹳˎ/ᐧʻ;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, v2, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    iput-object p1, v2, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    iput-object p1, v2, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    :cond_3
    :goto_3
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance v0, Lﾞﹶ/ᵎـ;

    iget-object v1, p0, Lﾞﹶ/ᵎـ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    iget-object v2, p0, Lﾞﹶ/ᵎـ;->ˋˉ:Lﹳˎ/ˏᵢ;

    invoke-direct {v0, v1, v2, p2}, Lﾞﹶ/ᵎـ;-><init>(Lᵎˈ/ˑי;Lﹳˎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lﾞﹶ/ᵎـ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
